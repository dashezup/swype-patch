.class public final Lild;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lild;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Liqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lilc;

    invoke-direct {v0}, Lilc;-><init>()V

    .line 1
    invoke-virtual {v0}, Lilc;->a()Lild;

    move-result-object v0

    sput-object v0, Lild;->a:Lild;

    return-void
.end method

.method public constructor <init>(Liqn;Landroid/os/Looper;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lild;->c:Liqn;

    iput-object p2, p0, Lild;->b:Landroid/os/Looper;

    return-void
.end method
