.class public final Lbld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblf;


# static fields
.field static final a:Lbld;

.field public static final b:Lblg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbld;

    invoke-direct {v0}, Lbld;-><init>()V

    sput-object v0, Lbld;->a:Lbld;

    new-instance v0, Lblc;

    invoke-direct {v0}, Lblc;-><init>()V

    sput-object v0, Lbld;->b:Lblg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lble;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
