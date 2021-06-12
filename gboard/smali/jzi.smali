.class public final Ljzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljzi;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:Ljzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzi;

    .line 1
    invoke-direct {v0}, Ljzi;-><init>()V

    sput-object v0, Ljzi;->a:Ljzi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljzi;->b:Ljava/lang/Object;

    return-void
.end method
