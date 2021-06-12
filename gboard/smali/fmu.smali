.class final Lfmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lfmw;


# direct methods
.method public constructor <init>(Lfmw;)V
    .locals 0

    iput-object p1, p0, Lfmu;->a:Lfmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lfmx;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcSuperpacks$2"

    const-string v1, "onFailure"

    const/16 v2, 0xa6

    const-string v3, "MozcSuperpacks.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "Failed to sync packs."

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Locx;

    invoke-virtual {p1}, Locx;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Locx;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Lfmx;->a:Lqtk;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    iget-object v2, p0, Lfmu;->a:Lfmw;

    invoke-interface {v2, v1}, Lfmw;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method
