.class public final Lszn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszo;


# static fields
.field public static final a:Lszo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lszn;

    invoke-direct {v0}, Lszn;-><init>()V

    sput-object v0, Lszn;->a:Lszo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "identity"

    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method
