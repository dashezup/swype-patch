.class public final Lhok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhok;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lhok;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqtg;

    .line 3
    invoke-interface {v0, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/trainingadapters/AdapterUtils$2"

    const-string v1, "onFailure"

    const/16 v2, 0x32

    const-string v3, "AdapterUtils.java"

    .line 4
    invoke-interface {p1, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "Failed to clear ephemeral training cache after job cancellation."

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lhok;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    return-void
.end method
