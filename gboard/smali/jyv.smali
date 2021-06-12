.class public final Ljyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljyv;


# instance fields
.field public final b:Ljzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljyv;

    .line 1
    invoke-direct {v0}, Ljyv;-><init>()V

    sput-object v0, Ljyv;->a:Ljyv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljzi;->a:Ljzi;

    iput-object v0, p0, Ljyv;->b:Ljzi;

    return-void
.end method
