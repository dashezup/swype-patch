.class public final Lbeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# static fields
.field public static final a:Lbeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbeh;

    invoke-direct {v0}, Lbeh;-><init>()V

    sput-object v0, Lbeh;->a:Lbeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILaxk;)Lbdk;
    .locals 0

    new-instance p2, Lbdk;

    .line 1
    new-instance p3, Lblk;

    invoke-direct {p3, p1}, Lblk;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbeg;

    invoke-direct {p4, p1}, Lbeg;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lbdk;-><init>(Laxg;Laxt;)V

    return-object p2
.end method
