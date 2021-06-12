.class final Liii;
.super Line;
.source "PG"


# instance fields
.field final synthetic a:Ljmy;


# direct methods
.method public constructor <init>(Ljmy;)V
    .locals 0

    iput-object p1, p0, Liii;->a:Ljmy;

    .line 1
    invoke-direct {p0}, Line;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Liii;->a:Ljmy;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, v0}, Liij;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljmy;)V

    return-void
.end method
