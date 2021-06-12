.class public final Llhx;
.super Llvj;
.source "PG"


# static fields
.field public static final a:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llhx;

    invoke-direct {v0}, Llhx;-><init>()V

    sput-object v0, Llhx;->a:Llhx;

    const-string v1, "UnicodeIme"

    .line 1
    invoke-static {v1, v0}, Llvr;->a(Ljava/lang/String;Llvj;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llvj;-><init>()V

    return-void
.end method
