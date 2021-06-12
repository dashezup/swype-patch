.class public final Lmcu;
.super Lmct;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The process backing this cursor has died"

    .line 1
    invoke-direct {p0, v0}, Lmct;-><init>(Ljava/lang/String;)V

    return-void
.end method
