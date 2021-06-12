.class final Lqpj;
.super Lqoo;
.source "PG"

# interfaces
.implements Lqot;


# instance fields
.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILqpj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqoo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILqot;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqpj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqpj;->c:Ljava/lang/Object;

    return-object v0
.end method
