.class public abstract Ltbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "health-checking-config"

    invoke-static {v0}, Lsza;->a(Ljava/lang/String;)Lsza;

    move-result-object v0

    sput-object v0, Ltbo;->a:Lsza;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltbl;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b(Ltdt;)V
.end method

.method public abstract c()V
.end method
