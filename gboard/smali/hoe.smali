.class public final synthetic Lhoe;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoe;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhoe;->a:Ljava/lang/String;

    check-cast p1, Locx;

    sget-object v1, Lhoh;->a:Lqsm;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Locx;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Locx;->m()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Lhoi;->c(Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Locx;->close()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Locx;->close()V

    .line 6
    invoke-static {v0}, Lhoi;->f(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmog;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-object v1

    .line 2
    :cond_2
    invoke-virtual {p1}, Locx;->close()V

    return-object v1
.end method
