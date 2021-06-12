.class public final Ldln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqfh;

.field public b:Lqfh;

.field public c:Lqfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Ldln;->a:Lqfh;

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Ldln;->b:Lqfh;

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Ldln;->c:Lqfh;

    return-void
.end method
