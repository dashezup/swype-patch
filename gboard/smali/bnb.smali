.class public final Lbnb;
.super Lboj;
.source "PG"


# static fields
.field public static final a:Lbnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnb;

    invoke-direct {v0}, Lbnb;-><init>()V

    sput-object v0, Lbnb;->a:Lbnb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboj;-><init>()V

    return-void
.end method
