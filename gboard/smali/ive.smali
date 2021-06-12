.class final Live;
.super Livg;
.source "PG"


# instance fields
.field final synthetic a:Ljmy;


# direct methods
.method public constructor <init>(Ljmy;)V
    .locals 0

    iput-object p1, p0, Live;->a:Ljmy;

    .line 1
    invoke-direct {p0}, Livg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Live;->a:Ljmy;

    .line 1
    invoke-static {p1, p2, v0}, Lsdp;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljmy;)V

    return-void
.end method
