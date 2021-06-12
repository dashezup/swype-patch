.class final Lqjq;
.super Lqjt;
.source "PG"


# instance fields
.field final synthetic a:Lqjx;


# direct methods
.method public constructor <init>(Lqjx;)V
    .locals 0

    iput-object p1, p0, Lqjq;->a:Lqjx;

    .line 1
    invoke-direct {p0, p1}, Lqjt;-><init>(Lqjx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqjv;

    iget-object v1, p0, Lqjq;->a:Lqjx;

    invoke-direct {v0, v1, p1}, Lqjv;-><init>(Lqjx;I)V

    return-object v0
.end method
