.class final synthetic Lhel;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lhev;


# direct methods
.method public constructor <init>(Lhev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhel;->a:Lhev;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object v0, p0, Lhel;->a:Lhev;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    .line 1
    invoke-virtual {v0}, Lhev;->e()Lrmo;

    move-result-object p1

    return-object p1
.end method
