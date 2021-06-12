.class public final Llrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrdt;

.field public final b:Lrdt;

.field public final c:[B

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lmnt;->q(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.inputmethod.latin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1
    :goto_0
    iput v0, p0, Llrl;->e:I

    .line 3
    invoke-static {p1}, Lmnt;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "-1"

    if-nez v3, :cond_3

    const-string v3, "^(\\d+\\.\\d+).*$"

    .line 5
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    :cond_3
    :goto_1
    iput-object v4, p0, Llrl;->d:Ljava/lang/String;

    .line 10
    sget-object v2, Lrdt;->i:Lrdt;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_4
    iget-object v3, v2, Lsks;->b:Lskx;

    check-cast v3, Lrdt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lrdt;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lrdt;->a:I

    iput-object v4, v3, Lrdt;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrdt;

    iput-object v2, p0, Llrl;->a:Lrdt;

    sget-object v2, Lrdt;->i:Lrdt;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_5
    iget-object v3, v2, Lsks;->b:Lskx;

    check-cast v3, Lrdt;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lrdt;->b:I

    iget v0, v3, Lrdt;->a:I

    or-int/2addr v0, v1

    iput v0, v3, Lrdt;->a:I

    iput v1, v3, Lrdt;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lrdt;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Lrdt;->a:I

    iput-object v4, v3, Lrdt;->f:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lmnt;->P(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v0, v2, Lsks;->c:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_6
    iget-object v0, v2, Lsks;->b:Lskx;

    check-cast v0, Lrdt;

    iget v1, v0, Lrdt;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lrdt;->a:I

    iput-boolean p1, v0, Lrdt;->g:Z

    .line 14
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrdt;

    iput-object p1, p0, Llrl;->b:Lrdt;

    .line 15
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    iput-object p1, p0, Llrl;->c:[B

    return-void
.end method
