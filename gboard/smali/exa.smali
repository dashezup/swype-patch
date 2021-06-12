.class final Lexa;
.super Llfh;
.source "PG"


# instance fields
.field final synthetic a:Lexd;


# direct methods
.method public constructor <init>(Lexd;)V
    .locals 0

    iput-object p1, p0, Lexa;->a:Lexd;

    invoke-direct {p0}, Llfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfj;

    .line 2
    sget-object v1, Lexd;->a:Lkti;

    .line 3
    invoke-interface {v0}, Llfj;->e()Lmog;

    move-result-object v1

    iget-object v1, v1, Lmog;->f:Ljava/lang/String;

    const-string v2, "zh"

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ko"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v1, p0, Lexa;->a:Lexd;

    .line 5
    invoke-interface {v0}, Llfj;->e()Lmog;

    move-result-object v0

    invoke-virtual {v0}, Lmog;->g()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lexd;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
