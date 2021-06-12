.class public Lccz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lcdb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcdb;

    invoke-direct {v0}, Lcdb;-><init>()V

    iput-object v0, p0, Lccz;->b:Lcdb;

    return-void
.end method
