.class final synthetic Llfd;
.super Ljava/lang/Object;

# interfaces
.implements Lmsz;


# instance fields
.field private final a:Llni;

.field private final b:Lmtc;

.field private final c:I

.field private final d:Llnn;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Llni;Lmtc;ILlnn;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfd;->a:Llni;

    iput-object p2, p0, Llfd;->b:Lmtc;

    iput p3, p0, Llfd;->c:I

    iput-object p4, p0, Llfd;->d:Llnn;

    iput-object p5, p0, Llfd;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lmta;)V
    .locals 7

    iget-object v0, p0, Llfd;->a:Llni;

    iget-object v1, p0, Llfd;->b:Lmtc;

    iget v2, p0, Llfd;->c:I

    iget-object v3, p0, Llfd;->d:Llnn;

    iget-object v4, p0, Llfd;->e:Ljava/util/List;

    .line 1
    sget v5, Lmtg;->a:I

    .line 2
    invoke-virtual {v0}, Llni;->f()V

    iput-object v1, v0, Llni;->D:Lmtc;

    .line 3
    invoke-virtual {v0, p1}, Llni;->d(Lmta;)V

    iput v2, v0, Llni;->x:I

    iget-object p1, v0, Llni;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v3, Llnn;->a:Ljava/lang/String;

    iput-object p1, v0, Llni;->c:Ljava/lang/String;

    iget-object p1, v0, Llni;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v3, Llnn;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 5
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Llni;->a:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Llni;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, v0, Llni;->g:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Llow;

    .line 9
    iget-object v6, v5, Llow;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    iget-object v5, v5, Llow;->c:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Llni;->c(Ljava/lang/String;)Llnk;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-virtual {v0}, Llni;->b()Llnk;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
