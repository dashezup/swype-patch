.class final Lonl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltug;


# instance fields
.field final synthetic a:Lono;


# direct methods
.method public constructor <init>(Lono;)V
    .locals 0

    iput-object p1, p0, Lonl;->a:Lono;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lonn;
    .locals 2

    new-instance v0, Lonn;

    iget-object v1, p0, Lonl;->a:Lono;

    .line 1
    invoke-direct {v0, v1}, Lonn;-><init>(Lono;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lonl;->a()Lonn;

    move-result-object v0

    return-object v0
.end method
