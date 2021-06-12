.class final Lany;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lans;


# direct methods
.method public constructor <init>(Lans;)V
    .locals 0

    iput-object p1, p0, Lany;->a:Lans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laop;

    iget-object v1, p0, Lany;->a:Lans;

    invoke-direct {v0, v1}, Laop;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
