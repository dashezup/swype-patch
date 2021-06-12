.class public final Lsvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;
.implements Lsvc;


# static fields
.field public static final a:Lsvg;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsvg;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lsvg;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lsvg;->a:Lsvg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lsvf;
    .locals 1

    new-instance v0, Lsvg;

    if-eqz p0, :cond_0

    .line 1
    invoke-direct {v0, p0}, Lsvg;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsvg;->b:Ljava/lang/Object;

    return-object v0
.end method
