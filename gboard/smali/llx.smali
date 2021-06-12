.class public final Lllx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgc;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/lang/String;

.field private final c:Lrmr;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Lrmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllx;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lllx;->b:Ljava/lang/String;

    iput-object p3, p0, Lllx;->c:Lrmr;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 2

    iget-object v0, p0, Lllx;->c:Lrmr;

    new-instance v1, Lllw;

    .line 1
    invoke-direct {v1, p0}, Lllw;-><init>(Lllx;)V

    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lllx;->a()Lrmo;

    move-result-object v0

    return-object v0
.end method
