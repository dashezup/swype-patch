.class public final synthetic Lhof;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhof;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhof;->a:Ljava/lang/String;

    check-cast p1, Locx;

    sget-object v1, Lhoh;->a:Lqsm;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Locx;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Locx;->m()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lhoi;->c(Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Locx;->close()V

    .line 6
    sget-object p1, Lrub;->a:Lrub;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Locx;->close()V

    .line 8
    invoke-static {v0}, Lhoi;->g(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lrub;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Locx;->close()V

    .line 3
    :cond_2
    sget-object p1, Lrub;->a:Lrub;

    :goto_0
    return-object p1
.end method
