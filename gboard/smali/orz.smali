.class public final Lorz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lory;

    .line 2
    invoke-direct {v0}, Lory;-><init>()V

    iput-object v0, p0, Lorz;->a:Lory;

    return-void
.end method
