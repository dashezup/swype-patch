.class public final Lgdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lgdr;

.field private static final b:Lgdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgds;

    invoke-direct {v0}, Lgds;-><init>()V

    sput-object v0, Lgdt;->b:Lgdr;

    sput-object v0, Lgdt;->a:Lgdr;

    return-void
.end method

.method public static a(Lgdr;)V
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lgdt;->b:Lgdr;

    :cond_0
    sput-object p0, Lgdt;->a:Lgdr;

    return-void
.end method
