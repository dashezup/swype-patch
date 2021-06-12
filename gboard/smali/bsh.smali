.class public final Lbsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsh;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lbsh;
    .locals 1

    new-instance v0, Lbsh;

    .line 1
    invoke-direct {v0, p0}, Lbsh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
