.class public abstract Lqfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lqfh;
    .locals 1

    new-instance v0, Lqfp;

    .line 1
    invoke-static {p0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lqfp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lqfh;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lqec;->a:Lqec;

    goto :goto_0

    :cond_0
    new-instance v0, Lqfp;

    .line 1
    invoke-direct {v0, p0}, Lqfp;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d(Lqgc;)Ljava/lang/Object;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
