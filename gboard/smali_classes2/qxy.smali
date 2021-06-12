.class public final Lqxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqfh;

.field public final b:Lqgj;

.field public c:Lqya;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Lqxy;->a:Lqfh;

    sget-object v0, Lqgj;->a:Lqgj;

    iput-object v0, p0, Lqxy;->b:Lqgj;

    .line 1
    sget-object v0, Lqyb;->c:Lqya;

    iput-object v0, p0, Lqxy;->c:Lqya;

    return-void
.end method
