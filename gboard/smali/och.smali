.class final Loch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lrmo;

.field b:Lrnf;

.field final c:Loac;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loac;

    invoke-direct {v0}, Loac;-><init>()V

    iput-object v0, p0, Loch;->c:Loac;

    return-void
.end method
