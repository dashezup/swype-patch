.class final Lqjr;
.super Lqjt;
.source "PG"


# instance fields
.field final synthetic a:Lqjx;


# direct methods
.method public constructor <init>(Lqjx;)V
    .locals 0

    iput-object p1, p0, Lqjr;->a:Lqjx;

    .line 1
    invoke-direct {p0, p1}, Lqjt;-><init>(Lqjx;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqjr;->a:Lqjx;

    iget-object v0, v0, Lqjx;->e:[Ljava/lang/Object;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method
