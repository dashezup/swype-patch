.class final Lqlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lqln;


# direct methods
.method public constructor <init>(Lqln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlq;->a:Lqln;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqlq;->a:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->p()Lqmm;

    move-result-object v0

    return-object v0
.end method
