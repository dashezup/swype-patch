.class final synthetic Lj$/time/temporal/TemporalAdjusters$$Lambda$10;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/TemporalAdjuster;


# instance fields
.field private final arg$1:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/temporal/TemporalAdjusters$$Lambda$10;->arg$1:I

    return-void
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 1

    iget v0, p0, Lj$/time/temporal/TemporalAdjusters$$Lambda$10;->arg$1:I

    invoke-static {v0, p1}, Lj$/time/temporal/TemporalAdjusters;->lambda$nextOrSame$10$TemporalAdjusters(ILj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method
