.class final Lioz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Linn;


# direct methods
.method public constructor <init>(Linn;)V
    .locals 0

    iput-object p1, p0, Lioz;->a:Linn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lioz;->a:Linn;

    .line 1
    invoke-interface {v0, p1}, Linn;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
