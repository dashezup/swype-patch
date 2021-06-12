.class public final Lbcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdm;


# instance fields
.field private final a:Lbcv;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lbct;

    .line 1
    invoke-direct {v0}, Lbct;-><init>()V

    invoke-direct {p0, v0}, Lbcs;-><init>(Lbcv;)V

    return-void
.end method

.method public constructor <init>(Lbcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcs;->a:Lbcv;

    return-void
.end method


# virtual methods
.method public final b(Lbdu;)Lbdl;
    .locals 1

    new-instance p1, Lbcx;

    iget-object v0, p0, Lbcs;->a:Lbcv;

    .line 1
    invoke-direct {p1, v0}, Lbcx;-><init>(Lbcv;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
