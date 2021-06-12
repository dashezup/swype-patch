.class public final Lbrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lskj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbrs;->c:Lbrs;

    .line 2
    sget-object v1, Lbru;->c:Lbru;

    sget-object v2, Lbru;->c:Lbru;

    .line 3
    sget-object v3, Lsnz;->k:Lsnz;

    const v4, 0x9198309

    .line 4
    invoke-static {v0, v1, v2, v4, v3}, Lskx;->P(Lsmi;Ljava/lang/Object;Lsmi;ILsnz;)Lskj;

    move-result-object v0

    sput-object v0, Lbrt;->a:Lskj;

    return-void
.end method
