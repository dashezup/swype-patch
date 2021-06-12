.class public final Lbsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsn;

.field public static final b:Lbsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbso;

    invoke-direct {v0}, Lbso;-><init>()V

    sput-object v0, Lbsp;->a:Lbsn;

    new-instance v0, Lbsm;

    invoke-direct {v0}, Lbsm;-><init>()V

    sput-object v0, Lbsp;->b:Lbsl;

    return-void
.end method
