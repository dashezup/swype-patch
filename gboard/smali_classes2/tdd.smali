.class public Ltdd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lszz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltac;->m()Lszz;

    move-result-object v0

    sput-object v0, Ltdd;->a:Lszz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
