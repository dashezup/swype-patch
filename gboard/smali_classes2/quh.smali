.class public final Lquh;
.super Lqvc;
.source "PG"


# static fields
.field public static final a:Lqvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lquh;

    .line 1
    invoke-direct {v0}, Lquh;-><init>()V

    sput-object v0, Lquh;->a:Lqvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqvc;-><init>()V

    new-instance v0, Lqug;

    .line 1
    invoke-direct {v0}, Lqug;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
