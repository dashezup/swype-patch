.class public final Lila;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liqd;

.field public final c:Liqe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liqe;Liqd;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "Cannot construct an Api with a null ClientBuilder"

    .line 1
    invoke-static {p2, p4}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "Cannot construct an Api with a null ClientKey"

    .line 2
    invoke-static {p3, p4}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lila;->a:Ljava/lang/String;

    iput-object p2, p0, Lila;->c:Liqe;

    iput-object p3, p0, Lila;->b:Liqd;

    return-void
.end method
