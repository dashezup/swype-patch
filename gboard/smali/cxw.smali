.class public final Lcxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lktx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcyg;->c:Lcyg;

    const-string v1, "urgent_signals"

    invoke-static {v1, v0}, Lktk;->i(Ljava/lang/String;Lsmi;)Lktx;

    move-result-object v0

    sput-object v0, Lcxw;->a:Lktx;

    return-void
.end method
