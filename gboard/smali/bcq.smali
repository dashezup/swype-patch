.class public final Lbcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdm;


# instance fields
.field private final a:Lnmc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnmc;

    invoke-direct {v0}, Lnmc;-><init>()V

    iput-object v0, p0, Lbcq;->a:Lnmc;

    return-void
.end method


# virtual methods
.method public final b(Lbdu;)Lbdl;
    .locals 0

    new-instance p1, Lbcr;

    invoke-direct {p1}, Lbcr;-><init>()V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
