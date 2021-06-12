.class public final Llpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llpo;


# instance fields
.field public final b:[Llpn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llpo;

    const/4 v1, 0x0

    new-array v1, v1, [Llpn;

    .line 1
    invoke-direct {v0, v1}, Llpo;-><init>([Llpn;)V

    sput-object v0, Llpo;->a:Llpo;

    return-void
.end method

.method public constructor <init>([Llpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpo;->b:[Llpn;

    return-void
.end method

.method public static a()Llpm;
    .locals 1

    new-instance v0, Llpm;

    .line 1
    invoke-direct {v0}, Llpm;-><init>()V

    return-object v0
.end method
