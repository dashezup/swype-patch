.class final Llrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llrf;

    sget-object v1, Lmpi;->a:Lqsm;

    invoke-direct {v0}, Llrf;-><init>()V

    sput-object v0, Llrc;->a:Llrf;

    return-void
.end method
