.class public final Lehq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lklc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lklc;

    new-instance v1, Lehp;

    invoke-direct {v1}, Lehp;-><init>()V

    .line 1
    invoke-direct {v0, v1}, Lklc;-><init>(Lklb;)V

    sput-object v0, Lehq;->a:Lklc;

    return-void
.end method
