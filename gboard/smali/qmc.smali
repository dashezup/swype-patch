.class final Lqmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lqme;


# direct methods
.method public constructor <init>(Lqme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmc;->a:Lqme;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqmc;->a:Lqme;

    .line 1
    invoke-virtual {v0}, Lqme;->C()Lqmi;

    move-result-object v0

    return-object v0
.end method
