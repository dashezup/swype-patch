.class public final Lukp;
.super Luhp;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Luhp;-><init>()V

    iput-object p1, p0, Lukp;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Luho;
    .locals 2

    .line 1
    new-instance v0, Lukr;

    iget-object v1, p0, Lukp;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lukr;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
