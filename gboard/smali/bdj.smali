.class public final Lbdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbdj;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbdh;

    .line 2
    invoke-direct {p1}, Lbdh;-><init>()V

    iput-object p1, p0, Lbdj;->a:Lblw;

    return-void
.end method
