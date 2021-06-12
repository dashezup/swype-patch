.class public final Luli;
.super Luic;
.source "PG"


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lulc;

    .line 1
    invoke-direct {v0, p1}, Lulc;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Luic;-><init>(Luib;)V

    iput-object p1, p0, Luli;->b:Ljava/lang/Object;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Luli;
    .locals 1

    new-instance v0, Luli;

    .line 1
    invoke-direct {v0, p0}, Luli;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final o(Luhp;)Luic;
    .locals 2

    .line 1
    instance-of v0, p1, Luko;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Luko;

    new-instance v0, Lulf;

    iget-object v1, p0, Luli;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p1, v1}, Lulf;-><init>(Luko;Ljava/lang/Object;)V

    invoke-static {v0}, Luli;->a(Luib;)Luic;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lulg;

    iget-object v1, p0, Luli;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {v0, p1, v1}, Lulg;-><init>(Luhp;Ljava/lang/Object;)V

    invoke-static {v0}, Luli;->a(Luib;)Luic;

    move-result-object p1

    return-object p1
.end method
