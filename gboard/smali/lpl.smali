.class public final Llpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llpl;


# instance fields
.field public final b:[Lmst;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llpl;

    const/4 v1, 0x0

    new-array v1, v1, [Lmst;

    .line 1
    invoke-direct {v0, v1}, Llpl;-><init>([Lmst;)V

    sput-object v0, Llpl;->a:Llpl;

    return-void
.end method

.method public constructor <init>([Lmst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpl;->b:[Lmst;

    return-void
.end method

.method public static a()Llpk;
    .locals 1

    new-instance v0, Llpk;

    .line 1
    invoke-direct {v0}, Llpk;-><init>()V

    return-object v0
.end method
