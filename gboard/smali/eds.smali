.class public final Leds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;

.field public static final b:Leet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Leds;->a:Lqtk;

    new-instance v0, Ledp;

    invoke-direct {v0}, Ledp;-><init>()V

    sput-object v0, Leds;->b:Leet;

    return-void
.end method
