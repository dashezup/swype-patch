.class final Leyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lewr;

.field final synthetic b:Leyr;


# direct methods
.method public constructor <init>(Lewr;Leyr;)V
    .locals 0

    iput-object p1, p0, Leyq;->a:Lewr;

    iput-object p2, p0, Leyq;->b:Leyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Leyq;->a:Lewr;

    .line 1
    invoke-virtual {p1}, Lewr;->L()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Leyq;->b:Leyr;

    iget-object v0, v0, Leyr;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Leyq;->a:Lewr;

    invoke-virtual {v0}, Lewr;->L()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leyq;->b:Leyr;

    iget-object v1, v1, Leyr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Leys;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const/16 v0, 0x86

    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictVersionManager$1"

    const-string v2, "onSuccess"

    const-string v3, "UserDictVersionManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    iget-object v0, p0, Leyq;->b:Leyr;

    iget-object v0, v0, Leyr;->c:Ljava/lang/String;

    const-string v1, "Migrating user dictionary fails: %s"

    invoke-interface {p1, v1, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Leyq;->b:Leyr;

    iget-object p1, p1, Leyr;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Leyq;->b:Leyr;

    iget-object p1, p1, Leyr;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object p1, p0, Leyq;->b:Leyr;

    iget-object v0, p1, Leyr;->i:Ljava/io/File;

    iget-object p1, p1, Leyr;->f:Ljava/io/File;

    invoke-static {v0, p1}, Leys;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Leyq;->b:Leyr;

    iget-object p1, p1, Leyr;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Leyq;->b:Leyr;

    iget-object p1, p1, Leyr;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_5
    iget-object p1, p0, Leyq;->a:Lewr;

    iget-object v0, p0, Leyq;->b:Leyr;

    iget-object v0, v0, Leyr;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leyq;->b:Leyr;

    iget-object v2, v1, Leyr;->c:Ljava/lang/String;

    iget v3, v1, Leyr;->d:I

    iget v1, v1, Leyr;->e:I

    invoke-virtual {p1, v0, v2, v3, v1}, Lewr;->B(Ljava/lang/String;Ljava/lang/String;II)Z

    iget-object p1, p0, Leyq;->a:Lewr;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lewr;->I(I)V

    return-void
.end method
