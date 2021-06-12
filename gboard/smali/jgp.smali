.class final Ljgp;
.super Line;
.source "PG"


# instance fields
.field final synthetic a:Ljmy;


# direct methods
.method public constructor <init>(Ljmy;)V
    .locals 0

    iput-object p1, p0, Ljgp;->a:Ljmy;

    .line 1
    invoke-direct {p0}, Line;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ljgp;->a:Ljmy;

    .line 1
    invoke-static {p1, v0}, Lsdp;->e(Lcom/google/android/gms/common/api/Status;Ljmy;)V

    return-void
.end method
