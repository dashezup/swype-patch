.class public final Ljrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lskj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljra;->b:Ljra;

    .line 2
    sget-object v1, Ljrn;->b:Ljrn;

    sget-object v2, Ljrn;->b:Ljrn;

    .line 3
    sget-object v3, Lsnz;->k:Lsnz;

    const v4, 0x1063185e

    .line 4
    invoke-static {v0, v1, v2, v4, v3}, Lskx;->P(Lsmi;Ljava/lang/Object;Lsmi;ILsnz;)Lskj;

    move-result-object v0

    sput-object v0, Ljrm;->a:Lskj;

    return-void
.end method
