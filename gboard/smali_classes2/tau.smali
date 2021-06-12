.class public final Ltau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltdt;

.field public final b:Ljava/lang/Object;

.field public final c:Lszd;


# direct methods
.method public constructor <init>(Ltdt;Ljava/lang/Object;Lszd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltau;->a:Ltdt;

    iput-object p2, p0, Ltau;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltau;->c:Lszd;

    return-void
.end method
